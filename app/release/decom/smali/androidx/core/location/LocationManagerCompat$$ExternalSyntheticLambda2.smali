.class public final synthetic Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/location/LocationManager;

.field public final synthetic f$1:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;->f$0:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;->f$1:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;->f$0:Landroid/location/LocationManager;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;->f$1:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat;->$r8$lambda$z8e3G9khg88yB8-hC19d9V6P1Gc(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method