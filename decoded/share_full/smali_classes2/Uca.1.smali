.class public LUca;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->O00OoOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LoOoOo0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lada;


# direct methods
.method public constructor <init>(Lada;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, LUca;->O00000o:Lada;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LoOoOo0Oo;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LUca;->O00000o:Lada;

    iput-object p1, v0, Lada;->O00O0O0o:LoOoOo0Oo;

    iget-object p1, v0, Lada;->O00O0OOo:Lada$O00000o0;

    iget-object v0, v0, Lada;->O00O0O0o:LoOoOo0Oo;

    invoke-virtual {p1, v0}, LooOOO0o0;->O000000o(LoOoOo0Oo;)V

    iget-object p1, p0, LUca;->O00000o:Lada;

    iget-object p1, p1, Lada;->O00O0OOo:Lada$O00000o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LoOoO0O0o;->O000000o(IZ)V

    return-void
.end method
