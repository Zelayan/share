.class public final enum Ldza;
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
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, LRya;->O000000o(C)V

    sget-object p2, LfAa;->O0000ooO:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_0

    :cond_0
    sget-object p2, LfAa;->O00000oo:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :goto_0
    return-void
.end method
