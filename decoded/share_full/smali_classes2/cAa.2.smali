.class public final enum LcAa;
.super LfAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LfAa;-><init>(Ljava/lang/String;ILbza;)V

    return-void
.end method


# virtual methods
.method public O000000o(LRya;Ljya;)V
    .locals 2

    invoke-virtual {p2}, Ljya;->O00000oo()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljya;->O000000o(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LRya;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, LPya$O00000oO;

    invoke-direct {p2}, LPya$O00000oO;-><init>()V

    invoke-virtual {p1, p2}, LRya;->O000000o(LPya;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    invoke-virtual {p2}, Ljya;->O000000o()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LRya;->O000000o(C)V

    :goto_0
    return-void
.end method
