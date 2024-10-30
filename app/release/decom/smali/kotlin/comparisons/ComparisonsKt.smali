.class public final Lkotlin/comparisons/ComparisonsKt;
.super Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt",
        "kotlin/comparisons/ComparisonsKt___ComparisonsJvmKt",
        "kotlin/comparisons/ComparisonsKt___ComparisonsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic reverseOrder()Ljava/util/Comparator;
    .locals 1

    .line 0
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
