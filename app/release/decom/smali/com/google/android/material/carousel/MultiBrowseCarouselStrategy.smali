.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final MEDIUM_COUNTS_COMPACT:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private final forceCompactArrangement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS_COMPACT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    return-void
.end method


# virtual methods
.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 13

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    int-to-float v2, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v3, p1

    :cond_1
    move p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    move-result v1

    add-float v4, v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v1

    add-float v5, v1, p1

    add-float v1, v3, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v3, v1

    add-float/2addr v3, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {v3, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    add-float v1, v8, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v1, v3

    sget-object v7, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    iget-boolean p0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS_COMPACT:[I

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float v1, v0, v1

    invoke-static {v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v1, v9

    div-float v3, v0, v8

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    new-array v9, v1, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_3

    sub-int v11, v3, v10

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    move v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0, p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0
.end method
