.class public LoOoOoOoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LooOOO0oO$O00000o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooOOO0oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LooOOO0oO$O00000o0;

    check-cast p2, LooOOO0oO$O00000o0;

    iget p1, p1, LooOOO0oO$O00000o0;->O00000o0:I

    iget p2, p2, LooOOO0oO$O00000o0;->O00000o0:I

    sub-int/2addr p1, p2

    return p1
.end method
