.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->$r8$lambda$HXKCW2o8Y9fAgH_BW7iIvBng2AM(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
