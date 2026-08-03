.class public LoOO00oO0;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOO00oO;->O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOO000oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:LoO0oooOo;

.field public final synthetic O00000o0:Z

.field public final synthetic O00000oO:LoOO0ooO;

.field public final synthetic O00000oo:LoOO00oO;


# direct methods
.method public constructor <init>(LoOO00oO;ZZLoO0oooOo;LoOO0ooO;)V
    .locals 0

    iput-object p1, p0, LoOO00oO0;->O00000oo:LoOO00oO;

    iput-boolean p2, p0, LoOO00oO0;->O00000Oo:Z

    iput-boolean p3, p0, LoOO00oO0;->O00000o0:Z

    iput-object p4, p0, LoOO00oO0;->O00000o:LoO0oooOo;

    iput-object p5, p0, LoOO00oO0;->O00000oO:LoOO0ooO;

    invoke-direct {p0}, LoOO000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooOo;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LoOO00oO0;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoOO0ooOo;->O00oOoOo()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LoOO00oO0;->O000000o:LoOO000oo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOO00oO0;->O00000o:LoO0oooOo;

    iget-object v1, p0, LoOO00oO0;->O00000oo:LoOO00oO;

    iget-object v2, p0, LoOO00oO0;->O00000oO:LoOO0ooO;

    invoke-virtual {v0, v1, v2}, LoO0oooOo;->O000000o(LoOO00;LoOO0ooO;)LoOO000oo;

    move-result-object v0

    iput-object v0, p0, LoOO00oO0;->O000000o:LoOO000oo;

    :goto_0
    invoke-virtual {v0, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooo;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoOO00oO0;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    return-void

    :cond_0
    iget-object v0, p0, LoOO00oO0;->O000000o:LoOO000oo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOO00oO0;->O00000o:LoO0oooOo;

    iget-object v1, p0, LoOO00oO0;->O00000oo:LoOO00oO;

    iget-object v2, p0, LoOO00oO0;->O00000oO:LoOO0ooO;

    invoke-virtual {v0, v1, v2}, LoO0oooOo;->O000000o(LoOO00;LoOO0ooO;)LoOO000oo;

    move-result-object v0

    iput-object v0, p0, LoOO00oO0;->O000000o:LoOO000oo;

    :goto_0
    invoke-virtual {v0, p1, p2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    return-void
.end method
