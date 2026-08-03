.class public Lo0oO0oOo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoO00o;->O000000o(ZLjava/lang/Object;ILjava/lang/String;Z)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/Object;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o:Lo0OoO00o;

.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Lo0OoO00o;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo0oO0oOo;->O00000o:Lo0OoO00o;

    iput-object p2, p0, Lo0oO0oOo;->O000000o:Ljava/lang/Object;

    iput-object p3, p0, Lo0oO0oOo;->O00000Oo:Ljava/lang/String;

    iput-boolean p4, p0, Lo0oO0oOo;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Lo0oO0oOo;->O00000o:Lo0OoO00o;

    iget-object v1, p0, Lo0oO0oOo;->O000000o:Ljava/lang/Object;

    iget-object v2, p0, Lo0oO0oOo;->O00000Oo:Ljava/lang/String;

    iget-boolean v3, p0, Lo0oO0oOo;->O00000o0:Z

    invoke-virtual {v0, v1, v2, v3}, Lo0OoO00o;->O000000o(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000o0(Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo0()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000OOo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Ooo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
