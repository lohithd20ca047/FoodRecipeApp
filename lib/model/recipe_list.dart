class RecipeList {
  RecipeList({
    required this.count,
    required this.results,
  });

  final int? count;
  final List<RecipeResult> results;

  factory RecipeList.fromJson(Map<String, dynamic> json) {
    return RecipeList(
      count: json["count"],
      results: json["results"] == null
          ? []
          : List<RecipeResult>.from(
              json["results"]!.map((x) => RecipeResult.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() => {
        "count": count,
        "results": results.map((x) => x.toJson()).toList(),
      };
}

class RecipeResult {
  RecipeResult({
    required this.renditions,
    required this.recipes,
    required this.name,
    required this.keywords,
    required this.show,
    required this.videoId,
    required this.language,
    required this.videoUrl,
    required this.promotion,
    required this.beautyUrl,
    required this.buzzId,
    required this.updatedAt,
    required this.showId,
    required this.tags,
    required this.country,
    required this.thumbnailAltText,
    required this.approvedAt,
    required this.isShoppable,
    required this.slug,
    required this.draftStatus,
    required this.id,
    required this.facebookPosts,
    required this.createdAt,
    required this.thumbnailUrl,
    required this.credits,
    required this.canonicalId,
    required this.aspectRatio,
    required this.description,
    required this.nutrition,
    required this.totalTimeMinutes,
    required this.seoTitle,
    required this.videoAdContent,
    required this.originalVideoUrl,
    required this.tipsAndRatingsEnabled,
    required this.numServings,
    required this.yields,
    required this.servingsNounSingular,
    required this.prepTimeMinutes,
    required this.compilations,
    required this.instructions,
    required this.topics,
    required this.userRatings,
    required this.sections,
    required this.brandId,
    required this.isOneTop,
    required this.inspiredByUrl,
    required this.totalTimeTier,
    required this.cookTimeMinutes,
    required this.brand,
    required this.seoPath,
    required this.price,
    required this.servingsNounPlural,
    required this.nutritionVisibility,
  });

  final List<Rendition> renditions;
  final List<Recipe> recipes;
  final String? name;
  final String? keywords;
  final Show? show;
  final int? videoId;
  final String? language;
  final String? videoUrl;
  final String? promotion;
  final String? beautyUrl;
  final dynamic buzzId;
  final int? updatedAt;
  final int? showId;
  final List<Tag> tags;
  final String? country;
  final String? thumbnailAltText;
  final int? approvedAt;
  final bool? isShoppable;
  final String? slug;
  final String? draftStatus;
  final int? id;
  final List<dynamic> facebookPosts;
  final int? createdAt;
  final String? thumbnailUrl;
  final List<Brand> credits;
  final String? canonicalId;
  final String? aspectRatio;
  final String? description;
  final Nutrition? nutrition;
  final int? totalTimeMinutes;
  final String? seoTitle;
  final String? videoAdContent;
  final String? originalVideoUrl;
  final bool? tipsAndRatingsEnabled;
  final int? numServings;
  final String? yields;
  final String? servingsNounSingular;
  final int? prepTimeMinutes;
  final List<Compilation> compilations;
  final List<Instruction> instructions;
  final List<Topic> topics;
  final UserRatings? userRatings;
  final List<Section> sections;
  final int? brandId;
  final bool? isOneTop;
  final String? inspiredByUrl;
  final TotalTimeTier? totalTimeTier;
  final int? cookTimeMinutes;
  final Brand? brand;
  final dynamic seoPath;
  final Price? price;
  final String? servingsNounPlural;
  final String? nutritionVisibility;

  factory RecipeResult.fromJson(Map<String, dynamic> json) {
    return RecipeResult(
      renditions: json["renditions"] == null
          ? []
          : List<Rendition>.from(
              json["renditions"]!.map((x) => Rendition.fromJson(x))),
      recipes: json["recipes"] == null
          ? []
          : List<Recipe>.from(json["recipes"]!.map((x) => Recipe.fromJson(x))),
      name: json["name"],
      keywords: json["keywords"],
      show: json["show"] == null ? null : Show.fromJson(json["show"]),
      videoId: json["video_id"],
      language: json["language"],
      videoUrl: json["video_url"],
      promotion: json["promotion"],
      beautyUrl: json["beauty_url"],
      buzzId: json["buzz_id"],
      updatedAt: json["updated_at"],
      showId: json["show_id"],
      tags: json["tags"] == null
          ? []
          : List<Tag>.from(json["tags"]!.map((x) => Tag.fromJson(x))),
      country: json["country"],
      thumbnailAltText: json["thumbnail_alt_text"],
      approvedAt: json["approved_at"],
      isShoppable: json["is_shoppable"],
      slug: json["slug"],
      draftStatus: json["draft_status"],
      id: json["id"],
      facebookPosts: json["facebook_posts"] == null
          ? []
          : List<dynamic>.from(json["facebook_posts"]!.map((x) => x)),
      createdAt: json["created_at"],
      thumbnailUrl: json["thumbnail_url"],
      credits: json["credits"] == null
          ? []
          : List<Brand>.from(json["credits"]!.map((x) => Brand.fromJson(x))),
      canonicalId: json["canonical_id"],
      aspectRatio: json["aspect_ratio"],
      description: json["description"],
      nutrition: json["nutrition"] == null
          ? null
          : Nutrition.fromJson(json["nutrition"]),
      totalTimeMinutes: json["total_time_minutes"],
      seoTitle: json["seo_title"],
      videoAdContent: json["video_ad_content"],
      originalVideoUrl: json["original_video_url"],
      tipsAndRatingsEnabled: json["tips_and_ratings_enabled"],
      numServings: json["num_servings"],
      yields: json["yields"],
      servingsNounSingular: json["servings_noun_singular"],
      prepTimeMinutes: json["prep_time_minutes"],
      compilations: json["compilations"] == null
          ? []
          : List<Compilation>.from(
              json["compilations"]!.map((x) => Compilation.fromJson(x))),
      instructions: json["instructions"] == null
          ? []
          : List<Instruction>.from(
              json["instructions"]!.map((x) => Instruction.fromJson(x))),
      topics: json["topics"] == null
          ? []
          : List<Topic>.from(json["topics"]!.map((x) => Topic.fromJson(x))),
      userRatings: json["user_ratings"] == null
          ? null
          : UserRatings.fromJson(json["user_ratings"]),
      sections: json["sections"] == null
          ? []
          : List<Section>.from(
              json["sections"]!.map((x) => Section.fromJson(x))),
      brandId: json["brand_id"],
      isOneTop: json["is_one_top"],
      inspiredByUrl: json["inspired_by_url"],
      totalTimeTier: json["total_time_tier"] == null
          ? null
          : TotalTimeTier.fromJson(json["total_time_tier"]),
      cookTimeMinutes: json["cook_time_minutes"],
      brand: json["brand"] == null ? null : Brand.fromJson(json["brand"]),
      seoPath: json["seo_path"],
      price: json["price"] == null ? null : Price.fromJson(json["price"]),
      servingsNounPlural: json["servings_noun_plural"],
      nutritionVisibility: json["nutrition_visibility"],
    );
  }

  Map<String, dynamic> toJson() => {
        "renditions": renditions.map((x) => x.toJson()).toList(),
        "recipes": recipes.map((x) => x.toJson()).toList(),
        "name": name,
        "keywords": keywords,
        "show": show?.toJson(),
        "video_id": videoId,
        "language": language,
        "video_url": videoUrl,
        "promotion": promotion,
        "beauty_url": beautyUrl,
        "buzz_id": buzzId,
        "updated_at": updatedAt,
        "show_id": showId,
        "tags": tags.map((x) => x.toJson()).toList(),
        "country": country,
        "thumbnail_alt_text": thumbnailAltText,
        "approved_at": approvedAt,
        "is_shoppable": isShoppable,
        "slug": slug,
        "draft_status": draftStatus,
        "id": id,
        "facebook_posts": facebookPosts.map((x) => x).toList(),
        "created_at": createdAt,
        "thumbnail_url": thumbnailUrl,
        "credits": credits.map((x) => x.toJson()).toList(),
        "canonical_id": canonicalId,
        "aspect_ratio": aspectRatio,
        "description": description,
        "nutrition": nutrition?.toJson(),
        "total_time_minutes": totalTimeMinutes,
        "seo_title": seoTitle,
        "video_ad_content": videoAdContent,
        "original_video_url": originalVideoUrl,
        "tips_and_ratings_enabled": tipsAndRatingsEnabled,
        "num_servings": numServings,
        "yields": yields,
        "servings_noun_singular": servingsNounSingular,
        "prep_time_minutes": prepTimeMinutes,
        "compilations": compilations.map((x) => x.toJson()).toList(),
        "instructions": instructions.map((x) => x.toJson()).toList(),
        "topics": topics.map((x) => x.toJson()).toList(),
        "user_ratings": userRatings?.toJson(),
        "sections": sections.map((x) => x.toJson()).toList(),
        "brand_id": brandId,
        "is_one_top": isOneTop,
        "inspired_by_url": inspiredByUrl,
        "total_time_tier": totalTimeTier?.toJson(),
        "cook_time_minutes": cookTimeMinutes,
        "brand": brand?.toJson(),
        "seo_path": seoPath,
        "price": price?.toJson(),
        "servings_noun_plural": servingsNounPlural,
        "nutrition_visibility": nutritionVisibility,
      };
}

class Brand {
  Brand({
    required this.id,
    required this.slug,
    required this.imageUrl,
    required this.name,
    required this.type,
  });

  final int? id;
  final String? slug;
  final String? imageUrl;
  final String? name;
  final String? type;

  factory Brand.fromJson(Map<String, dynamic> json) {
    return Brand(
      id: json["id"],
      slug: json["slug"],
      imageUrl: json["image_url"],
      name: json["name"],
      type: json["type"],
    );
  }

  Map<String, dynamic> toJson() => {
        "id": id,
        "slug": slug,
        "image_url": imageUrl,
        "name": name,
        "type": type,
      };
}

class Compilation {
  Compilation({
    required this.description,
    required this.thumbnailUrl,
    required this.thumbnailAltText,
    required this.buzzId,
    required this.slug,
    required this.promotion,
    required this.aspectRatio,
    required this.isShoppable,
    required this.videoId,
    required this.approvedAt,
    required this.keywords,
    required this.facebookPosts,
    required this.createdAt,
    required this.name,
    required this.canonicalId,
    required this.country,
    required this.show,
    required this.videoUrl,
    required this.id,
    required this.beautyUrl,
    required this.draftStatus,
    required this.language,
  });

  final String? description;
  final String? thumbnailUrl;
  final String? thumbnailAltText;
  final int? buzzId;
  final String? slug;
  final String? promotion;
  final String? aspectRatio;
  final bool? isShoppable;
  final int? videoId;
  final int? approvedAt;
  final dynamic keywords;
  final List<dynamic> facebookPosts;
  final int? createdAt;
  final String? name;
  final String? canonicalId;
  final String? country;
  final List<Show> show;
  final String? videoUrl;
  final int? id;
  final String? beautyUrl;
  final String? draftStatus;
  final String? language;

  factory Compilation.fromJson(Map<String, dynamic> json) {
    return Compilation(
      description: json["description"],
      thumbnailUrl: json["thumbnail_url"],
      thumbnailAltText: json["thumbnail_alt_text"],
      buzzId: json["buzz_id"],
      slug: json["slug"],
      promotion: json["promotion"],
      aspectRatio: json["aspect_ratio"],
      isShoppable: json["is_shoppable"],
      videoId: json["video_id"],
      approvedAt: json["approved_at"],
      keywords: json["keywords"],
      facebookPosts: json["facebook_posts"] == null
          ? []
          : List<dynamic>.from(json["facebook_posts"]!.map((x) => x)),
      createdAt: json["created_at"],
      name: json["name"],
      canonicalId: json["canonical_id"],
      country: json["country"],
      show: json["show"] == null
          ? []
          : List<Show>.from(json["show"]!.map((x) => Show.fromJson(x))),
      videoUrl: json["video_url"],
      id: json["id"],
      beautyUrl: json["beauty_url"],
      draftStatus: json["draft_status"],
      language: json["language"],
    );
  }

  Map<String, dynamic> toJson() => {
        "description": description,
        "thumbnail_url": thumbnailUrl,
        "thumbnail_alt_text": thumbnailAltText,
        "buzz_id": buzzId,
        "slug": slug,
        "promotion": promotion,
        "aspect_ratio": aspectRatio,
        "is_shoppable": isShoppable,
        "video_id": videoId,
        "approved_at": approvedAt,
        "keywords": keywords,
        "facebook_posts": facebookPosts.map((x) => x).toList(),
        "created_at": createdAt,
        "name": name,
        "canonical_id": canonicalId,
        "country": country,
        "show": show.map((x) => x.toJson()).toList(),
        "video_url": videoUrl,
        "id": id,
        "beauty_url": beautyUrl,
        "draft_status": draftStatus,
        "language": language,
      };
}

class Show {
  Show({
    required this.name,
    required this.id,
  });

  final String? name;
  final int? id;

  factory Show.fromJson(Map<String, dynamic> json) {
    return Show(
      name: json["name"],
      id: json["id"],
    );
  }

  Map<String, dynamic> toJson() => {
        "name": name,
        "id": id,
      };
}

class Instruction {
  Instruction({
    required this.position,
    required this.displayText,
    required this.startTime,
    required this.appliance,
    required this.endTime,
    required this.temperature,
    required this.id,
  });

  final int? position;
  final String? displayText;
  final int? startTime;
  final String? appliance;
  final int? endTime;
  final int? temperature;
  final int? id;

  factory Instruction.fromJson(Map<String, dynamic> json) {
    return Instruction(
      position: json["position"],
      displayText: json["display_text"],
      startTime: json["start_time"],
      appliance: json["appliance"],
      endTime: json["end_time"],
      temperature: json["temperature"],
      id: json["id"],
    );
  }

  Map<String, dynamic> toJson() => {
        "position": position,
        "display_text": displayText,
        "start_time": startTime,
        "appliance": appliance,
        "end_time": endTime,
        "temperature": temperature,
        "id": id,
      };
}

class Nutrition {
  Nutrition({
    required this.carbohydrates,
    required this.fiber,
    required this.updatedAt,
    required this.protein,
    required this.fat,
    required this.calories,
    required this.sugar,
  });

  final int? carbohydrates;
  final int? fiber;
  final DateTime? updatedAt;
  final int? protein;
  final int? fat;
  final int? calories;
  final int? sugar;

  factory Nutrition.fromJson(Map<String, dynamic> json) {
    return Nutrition(
      carbohydrates: json["carbohydrates"],
      fiber: json["fiber"],
      updatedAt: DateTime.tryParse(json["updated_at"] ?? ""),
      protein: json["protein"],
      fat: json["fat"],
      calories: json["calories"],
      sugar: json["sugar"],
    );
  }

  Map<String, dynamic> toJson() => {
        "carbohydrates": carbohydrates,
        "fiber": fiber,
        "updated_at": updatedAt?.toIso8601String(),
        "protein": protein,
        "fat": fat,
        "calories": calories,
        "sugar": sugar,
      };
}

class Price {
  Price({
    required this.total,
    required this.updatedAt,
    required this.portion,
    required this.consumptionTotal,
    required this.consumptionPortion,
  });

  final int? total;
  final DateTime? updatedAt;
  final int? portion;
  final int? consumptionTotal;
  final int? consumptionPortion;

  factory Price.fromJson(Map<String, dynamic> json) {
    return Price(
      total: json["total"],
      updatedAt: DateTime.tryParse(json["updated_at"] ?? ""),
      portion: json["portion"],
      consumptionTotal: json["consumption_total"],
      consumptionPortion: json["consumption_portion"],
    );
  }

  Map<String, dynamic> toJson() => {
        "total": total,
        "updated_at": updatedAt?.toIso8601String(),
        "portion": portion,
        "consumption_total": consumptionTotal,
        "consumption_portion": consumptionPortion,
      };
}

class Recipe {
  Recipe({
    required this.isShoppable,
    required this.opType,
    required this.originalVideoUrl,
    required this.canonicalId,
    required this.recipeId,
    required this.inspiredByUrl,
    required this.credits,
    required this.instructions,
    required this.prepTimeMinutes,
    required this.promotion,
    required this.servingsNounPlural,
    required this.renditions,
    required this.tags,
    required this.nutrition,
    required this.draftStatus,
    required this.keywords,
    required this.brandId,
    required this.type,
    required this.servingsNounSingular,
    required this.thumbnailAltText,
    required this.totalTimeTier,
    required this.thumbnailUrl,
    required this.seoTitle,
    required this.cookTimeMinutes,
    required this.brand,
    required this.createdAt,
    required this.numServings,
    required this.id,
    required this.topics,
    required this.name,
    required this.index,
    required this.videoAdContent,
    required this.totalTimeMinutes,
    required this.isOneTop,
    required this.videoUrl,
    required this.beautyUrl,
    required this.showId,
    required this.tipsAndRatingsEnabled,
    required this.aspectRatio,
    required this.nutritionVisibility,
    required this.buzzId,
    required this.sections,
    required this.seoPath,
    required this.slug,
    required this.userRatings,
    required this.updatedAt,
    required this.facebookPosts,
    required this.language,
    required this.approvedAt,
    required this.yields,
    required this.videoId,
    required this.country,
    required this.show,
    required this.compilations,
    required this.description,
    required this.price,
  });

  final bool? isShoppable;
  final String? opType;
  final String? originalVideoUrl;
  final String? canonicalId;
  final int? recipeId;
  final String? inspiredByUrl;
  final List<Credit> credits;
  final List<Instruction> instructions;
  final int? prepTimeMinutes;
  final String? promotion;
  final String? servingsNounPlural;
  final List<Rendition> renditions;
  final List<Tag> tags;
  final Nutrition? nutrition;
  final String? draftStatus;
  final String? keywords;
  final dynamic brandId;
  final String? type;
  final String? servingsNounSingular;
  final String? thumbnailAltText;
  final TotalTimeTier? totalTimeTier;
  final String? thumbnailUrl;
  final String? seoTitle;
  final int? cookTimeMinutes;
  final dynamic brand;
  final int? createdAt;
  final int? numServings;
  final int? id;
  final List<dynamic> topics;
  final String? name;
  final String? index;
  final String? videoAdContent;
  final int? totalTimeMinutes;
  final bool? isOneTop;
  final String? videoUrl;
  final String? beautyUrl;
  final int? showId;
  final bool? tipsAndRatingsEnabled;
  final String? aspectRatio;
  final String? nutritionVisibility;
  final int? buzzId;
  final List<Section> sections;
  final dynamic seoPath;
  final String? slug;
  final UserRatings? userRatings;
  final int? updatedAt;
  final List<dynamic> facebookPosts;
  final String? language;
  final int? approvedAt;
  final String? yields;
  final int? videoId;
  final String? country;
  final Show? show;
  final List<Compilation> compilations;
  final String? description;
  final Price? price;

  factory Recipe.fromJson(Map<String, dynamic> json) {
    return Recipe(
      isShoppable: json["is_shoppable"],
      opType: json["_op_type"],
      originalVideoUrl: json["original_video_url"],
      canonicalId: json["canonical_id"],
      recipeId: json["id"],
      inspiredByUrl: json["inspired_by_url"],
      credits: json["credits"] == null
          ? []
          : List<Credit>.from(json["credits"]!.map((x) => Credit.fromJson(x))),
      instructions: json["instructions"] == null
          ? []
          : List<Instruction>.from(
              json["instructions"]!.map((x) => Instruction.fromJson(x))),
      prepTimeMinutes: json["prep_time_minutes"],
      promotion: json["promotion"],
      servingsNounPlural: json["servings_noun_plural"],
      renditions: json["renditions"] == null
          ? []
          : List<Rendition>.from(
              json["renditions"]!.map((x) => Rendition.fromJson(x))),
      tags: json["tags"] == null
          ? []
          : List<Tag>.from(json["tags"]!.map((x) => Tag.fromJson(x))),
      nutrition: json["nutrition"] == null
          ? null
          : Nutrition.fromJson(json["nutrition"]),
      draftStatus: json["draft_status"],
      keywords: json["keywords"],
      brandId: json["brand_id"],
      type: json["_type"],
      servingsNounSingular: json["servings_noun_singular"],
      thumbnailAltText: json["thumbnail_alt_text"],
      totalTimeTier: json["total_time_tier"] == null
          ? null
          : TotalTimeTier.fromJson(json["total_time_tier"]),
      thumbnailUrl: json["thumbnail_url"],
      seoTitle: json["seo_title"],
      cookTimeMinutes: json["cook_time_minutes"],
      brand: json["brand"],
      createdAt: json["created_at"],
      numServings: json["num_servings"],
      id: json["_id"],
      topics: json["topics"] == null
          ? []
          : List<dynamic>.from(json["topics"]!.map((x) => x)),
      name: json["name"],
      index: json["_index"],
      videoAdContent: json["video_ad_content"],
      totalTimeMinutes: json["total_time_minutes"],
      isOneTop: json["is_one_top"],
      videoUrl: json["video_url"],
      beautyUrl: json["beauty_url"],
      showId: json["show_id"],
      tipsAndRatingsEnabled: json["tips_and_ratings_enabled"],
      aspectRatio: json["aspect_ratio"],
      nutritionVisibility: json["nutrition_visibility"],
      buzzId: json["buzz_id"],
      sections: json["sections"] == null
          ? []
          : List<Section>.from(
              json["sections"]!.map((x) => Section.fromJson(x))),
      seoPath: json["seo_path"],
      slug: json["slug"],
      userRatings: json["user_ratings"] == null
          ? null
          : UserRatings.fromJson(json["user_ratings"]),
      updatedAt: json["updated_at"],
      facebookPosts: json["facebook_posts"] == null
          ? []
          : List<dynamic>.from(json["facebook_posts"]!.map((x) => x)),
      language: json["language"],
      approvedAt: json["approved_at"],
      yields: json["yields"],
      videoId: json["video_id"],
      country: json["country"],
      show: json["show"] == null ? null : Show.fromJson(json["show"]),
      compilations: json["compilations"] == null
          ? []
          : List<Compilation>.from(
              json["compilations"]!.map((x) => Compilation.fromJson(x))),
      description: json["description"],
      price: json["price"] == null ? null : Price.fromJson(json["price"]),
    );
  }

  Map<String, dynamic> toJson() => {
        "is_shoppable": isShoppable,
        "_op_type": opType,
        "original_video_url": originalVideoUrl,
        "canonical_id": canonicalId,
        "id": recipeId,
        "inspired_by_url": inspiredByUrl,
        "credits": credits.map((x) => x.toJson()).toList(),
        "instructions": instructions.map((x) => x.toJson()).toList(),
        "prep_time_minutes": prepTimeMinutes,
        "promotion": promotion,
        "servings_noun_plural": servingsNounPlural,
        "renditions": renditions.map((x) => x.toJson()).toList(),
        "tags": tags.map((x) => x.toJson()).toList(),
        "nutrition": nutrition?.toJson(),
        "draft_status": draftStatus,
        "keywords": keywords,
        "brand_id": brandId,
        "_type": type,
        "servings_noun_singular": servingsNounSingular,
        "thumbnail_alt_text": thumbnailAltText,
        "total_time_tier": totalTimeTier?.toJson(),
        "thumbnail_url": thumbnailUrl,
        "seo_title": seoTitle,
        "cook_time_minutes": cookTimeMinutes,
        "brand": brand,
        "created_at": createdAt,
        "num_servings": numServings,
        "_id": id,
        "topics": topics.map((x) => x).toList(),
        "name": name,
        "_index": index,
        "video_ad_content": videoAdContent,
        "total_time_minutes": totalTimeMinutes,
        "is_one_top": isOneTop,
        "video_url": videoUrl,
        "beauty_url": beautyUrl,
        "show_id": showId,
        "tips_and_ratings_enabled": tipsAndRatingsEnabled,
        "aspect_ratio": aspectRatio,
        "nutrition_visibility": nutritionVisibility,
        "buzz_id": buzzId,
        "sections": sections.map((x) => x.toJson()).toList(),
        "seo_path": seoPath,
        "slug": slug,
        "user_ratings": userRatings?.toJson(),
        "updated_at": updatedAt,
        "facebook_posts": facebookPosts.map((x) => x).toList(),
        "language": language,
        "approved_at": approvedAt,
        "yields": yields,
        "video_id": videoId,
        "country": country,
        "show": show?.toJson(),
        "compilations": compilations.map((x) => x.toJson()).toList(),
        "description": description,
        "price": price?.toJson(),
      };
}

class Credit {
  Credit({
    required this.name,
    required this.type,
  });

  final String? name;
  final String? type;

  factory Credit.fromJson(Map<String, dynamic> json) {
    return Credit(
      name: json["name"],
      type: json["type"],
    );
  }

  Map<String, dynamic> toJson() => {
        "name": name,
        "type": type,
      };
}

class Rendition {
  Rendition({
    required this.url,
    required this.bitRate,
    required this.contentType,
    required this.width,
    required this.container,
    required this.posterUrl,
    required this.fileSize,
    required this.name,
    required this.maximumBitRate,
    required this.height,
    required this.duration,
    required this.aspect,
    required this.minimumBitRate,
  });

  final String? url;
  final int? bitRate;
  final String? contentType;
  final int? width;
  final String? container;
  final String? posterUrl;
  final int? fileSize;
  final String? name;
  final int? maximumBitRate;
  final int? height;
  final int? duration;
  final String? aspect;
  final int? minimumBitRate;

  factory Rendition.fromJson(Map<String, dynamic> json) {
    return Rendition(
      url: json["url"],
      bitRate: json["bit_rate"],
      contentType: json["content_type"],
      width: json["width"],
      container: json["container"],
      posterUrl: json["poster_url"],
      fileSize: json["file_size"],
      name: json["name"],
      maximumBitRate: json["maximum_bit_rate"],
      height: json["height"],
      duration: json["duration"],
      aspect: json["aspect"],
      minimumBitRate: json["minimum_bit_rate"],
    );
  }

  Map<String, dynamic> toJson() => {
        "url": url,
        "bit_rate": bitRate,
        "content_type": contentType,
        "width": width,
        "container": container,
        "poster_url": posterUrl,
        "file_size": fileSize,
        "name": name,
        "maximum_bit_rate": maximumBitRate,
        "height": height,
        "duration": duration,
        "aspect": aspect,
        "minimum_bit_rate": minimumBitRate,
      };
}

class Section {
  Section({
    required this.components,
    required this.name,
    required this.position,
  });

  final List<Component> components;
  final String? name;
  final int? position;

  factory Section.fromJson(Map<String, dynamic> json) {
    return Section(
      components: json["components"] == null
          ? []
          : List<Component>.from(
              json["components"]!.map((x) => Component.fromJson(x))),
      name: json["name"],
      position: json["position"],
    );
  }

  Map<String, dynamic> toJson() => {
        "components": components.map((x) => x.toJson()).toList(),
        "name": name,
        "position": position,
      };
}

class Component {
  Component({
    required this.rawText,
    required this.extraComment,
    required this.ingredient,
    required this.id,
    required this.position,
    required this.measurements,
  });

  final String? rawText;
  final String? extraComment;
  final Ingredient? ingredient;
  final int? id;
  final int? position;
  final List<Measurement> measurements;

  factory Component.fromJson(Map<String, dynamic> json) {
    return Component(
      rawText: json["raw_text"],
      extraComment: json["extra_comment"],
      ingredient: json["ingredient"] == null
          ? null
          : Ingredient.fromJson(json["ingredient"]),
      id: json["id"],
      position: json["position"],
      measurements: json["measurements"] == null
          ? []
          : List<Measurement>.from(
              json["measurements"]!.map((x) => Measurement.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() => {
        "raw_text": rawText,
        "extra_comment": extraComment,
        "ingredient": ingredient?.toJson(),
        "id": id,
        "position": position,
        "measurements": measurements.map((x) => x.toJson()).toList(),
      };
}

class Ingredient {
  Ingredient({
    required this.displaySingular,
    required this.updatedAt,
    required this.name,
    required this.createdAt,
    required this.displayPlural,
    required this.id,
  });

  final String? displaySingular;
  final int? updatedAt;
  final String? name;
  final int? createdAt;
  final String? displayPlural;
  final int? id;

  factory Ingredient.fromJson(Map<String, dynamic> json) {
    return Ingredient(
      displaySingular: json["display_singular"],
      updatedAt: json["updated_at"],
      name: json["name"],
      createdAt: json["created_at"],
      displayPlural: json["display_plural"],
      id: json["id"],
    );
  }

  Map<String, dynamic> toJson() => {
        "display_singular": displaySingular,
        "updated_at": updatedAt,
        "name": name,
        "created_at": createdAt,
        "display_plural": displayPlural,
        "id": id,
      };
}

class Measurement {
  Measurement({
    required this.unit,
    required this.quantity,
    required this.id,
  });

  final Unit? unit;
  final String? quantity;
  final int? id;

  factory Measurement.fromJson(Map<String, dynamic> json) {
    return Measurement(
      unit: json["unit"] == null ? null : Unit.fromJson(json["unit"]),
      quantity: json["quantity"],
      id: json["id"],
    );
  }

  Map<String, dynamic> toJson() => {
        "unit": unit?.toJson(),
        "quantity": quantity,
        "id": id,
      };
}

class Unit {
  Unit({
    required this.displaySingular,
    required this.abbreviation,
    required this.system,
    required this.name,
    required this.displayPlural,
  });

  final String? displaySingular;
  final String? abbreviation;
  final String? system;
  final String? name;
  final String? displayPlural;

  factory Unit.fromJson(Map<String, dynamic> json) {
    return Unit(
      displaySingular: json["display_singular"],
      abbreviation: json["abbreviation"],
      system: json["system"],
      name: json["name"],
      displayPlural: json["display_plural"],
    );
  }

  Map<String, dynamic> toJson() => {
        "display_singular": displaySingular,
        "abbreviation": abbreviation,
        "system": system,
        "name": name,
        "display_plural": displayPlural,
      };
}

class Tag {
  Tag({
    required this.type,
    required this.rootTagType,
    required this.name,
    required this.id,
    required this.displayName,
  });

  final String? type;
  final String? rootTagType;
  final String? name;
  final int? id;
  final String? displayName;

  factory Tag.fromJson(Map<String, dynamic> json) {
    return Tag(
      type: json["type"],
      rootTagType: json["root_tag_type"],
      name: json["name"],
      id: json["id"],
      displayName: json["display_name"],
    );
  }

  Map<String, dynamic> toJson() => {
        "type": type,
        "root_tag_type": rootTagType,
        "name": name,
        "id": id,
        "display_name": displayName,
      };
}

class TotalTimeTier {
  TotalTimeTier({
    required this.tier,
    required this.displayTier,
  });

  final String? tier;
  final String? displayTier;

  factory TotalTimeTier.fromJson(Map<String, dynamic> json) {
    return TotalTimeTier(
      tier: json["tier"],
      displayTier: json["display_tier"],
    );
  }

  Map<String, dynamic> toJson() => {
        "tier": tier,
        "display_tier": displayTier,
      };
}

class UserRatings {
  UserRatings({
    required this.score,
    required this.countNegative,
    required this.countPositive,
  });

  final double? score;
  final int? countNegative;
  final int? countPositive;

  factory UserRatings.fromJson(Map<String, dynamic> json) {
    return UserRatings(
      score: json["score"],
      countNegative: json["count_negative"],
      countPositive: json["count_positive"],
    );
  }

  Map<String, dynamic> toJson() => {
        "score": score,
        "count_negative": countNegative,
        "count_positive": countPositive,
      };
}

class Topic {
  Topic({
    required this.name,
    required this.slug,
  });

  final String? name;
  final String? slug;

  factory Topic.fromJson(Map<String, dynamic> json) {
    return Topic(
      name: json["name"],
      slug: json["slug"],
    );
  }

  Map<String, dynamic> toJson() => {
        "name": name,
        "slug": slug,
      };
}
