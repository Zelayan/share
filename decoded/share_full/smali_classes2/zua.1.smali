.class public final Lzua;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# static fields
.field public static final O000000o:Lzua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzua;

    invoke-direct {v0}, Lzua;-><init>()V

    sput-object v0, Lzua;->O000000o:Lzua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LQta$O000000o;)L_ta;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVua;

    iget-object v0, p1, LVua;->O00000Oo:LDua;

    invoke-virtual {v0, p1}, LDua;->O000000o(LVua;)LBua;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LVua;->O000000o(LVua;ILBua;LVta;IIII)LVua;

    move-result-object v0

    iget-object p1, p1, LVua;->O00000oo:LVta;

    invoke-virtual {v0, p1}, LVua;->O000000o(LVta;)L_ta;

    move-result-object p1

    return-object p1
.end method
