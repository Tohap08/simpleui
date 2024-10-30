.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/transition/platform/ScaleProvider$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    :goto_0
    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    goto :goto_0
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    :goto_0
    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    goto :goto_0
.end method

.method public getIncomingEndScale()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    return p0
.end method

.method public getIncomingStartScale()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    return p0
.end method

.method public getOutgoingEndScale()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    return p0
.end method

.method public getOutgoingStartScale()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    return p0
.end method

.method public isGrowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return p0
.end method

.method public isScaleOnDisappear()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    return p0
.end method

.method public setGrowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    return-void
.end method