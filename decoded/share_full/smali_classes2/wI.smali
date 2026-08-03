.class public LwI;
.super Ljava/lang/Object;

# interfaces
.implements LdI$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxI;->O000000o(LhI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LxI;


# direct methods
.method public constructor <init>(LxI;)V
    .locals 0

    iput-object p1, p0, LwI;->O000000o:LxI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LwI;->O000000o:LxI;

    invoke-static {v0}, LxI;->O0000OoO(LxI;)LhI;

    move-result-object v0

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iput-object p1, v0, LgN;->O00000o:Ljava/lang/String;

    iget-object p1, p0, LwI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000Ooo(LxI;)LhI;

    move-result-object p1

    check-cast p1, LkI;

    invoke-virtual {p1}, LkI;->O00000o()V

    return-void
.end method
