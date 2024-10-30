.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 13

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    int-to-float v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    move-result p1

    add-float v5, p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    move-result p1

    add-float v6, p1, v1

    add-float p1, v2, v1

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    move-result p1

    add-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v2, p1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    add-float p1, v10, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, p1, v0

    sget-object p1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v6

    sub-float p1, p0, p1

    div-float/2addr p1, v10

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int p1, v2

    div-float v0, p0, v10

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v11, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int v3, p1, v2

    aput v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    sget-object v9, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    move v3, p0

    invoke-static/range {v3 .. v11}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, p0, p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0
.end method
