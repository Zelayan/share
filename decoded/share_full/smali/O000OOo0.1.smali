.class public LO000OOo0;
.super LO000OOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000OOo;->O000000o(Ljava/lang/String;LO000Oo0;LO000OO0o;)LO000OOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO000OOOo<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:LO000OOo;

.field public final synthetic O00000o0:LO000Oo0;


# direct methods
.method public constructor <init>(LO000OOo;Ljava/lang/String;ILO000Oo0;)V
    .locals 0

    iput-object p1, p0, LO000OOo0;->O00000o:LO000OOo;

    iput-object p2, p0, LO000OOo0;->O000000o:Ljava/lang/String;

    iput p3, p0, LO000OOo0;->O00000Oo:I

    iput-object p4, p0, LO000OOo0;->O00000o0:LO000Oo0;

    invoke-direct {p0}, LO000OOOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LO000OOo0;->O00000o:LO000OOo;

    iget-object v1, p0, LO000OOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO000OOo;->O000000o(Ljava/lang/String;)V

    return-void
.end method
