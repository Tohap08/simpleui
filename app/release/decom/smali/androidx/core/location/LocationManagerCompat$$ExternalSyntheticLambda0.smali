.class public final synthetic Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat;->$r8$lambda$62U8VlMJG_wmZgmoZnNeF5-D_mw(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method
