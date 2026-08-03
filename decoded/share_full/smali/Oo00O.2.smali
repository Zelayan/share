.class public LOo00O;
.super LOo00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo00OO0$O000000o;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00ooOo;

.field public final synthetic O00000Oo:LOo00OO0$O000000o;


# direct methods
.method public constructor <init>(LOo00OO0$O000000o;LO00ooOo;)V
    .locals 0

    iput-object p1, p0, LOo00O;->O00000Oo:LOo00OO0$O000000o;

    iput-object p2, p0, LOo00O;->O000000o:LO00ooOo;

    invoke-direct {p0}, LOo00O0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o0(LOo00O0O;)V
    .locals 2

    iget-object v0, p0, LOo00O;->O000000o:LO00ooOo;

    iget-object v1, p0, LOo00O;->O00000Oo:LOo00OO0$O000000o;

    iget-object v1, v1, LOo00OO0$O000000o;->O00000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LOo00O0O;->O00000Oo(LOo00O0O$O00000o0;)LOo00O0O;

    return-void
.end method
