.class public final Lo0OOoOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOoOO$O00000Oo;,
        Lo0OOoOO$O00000o0;,
        Lo0OOoOO$O00000o;,
        Lo0OOoOO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lo0OOoOO$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOoOO$O00000o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OOoO0O;

    invoke-direct {v0}, Lo0OOoO0O;-><init>()V

    sput-object v0, Lo0OOoOO;->O000000o:Lo0OOoOO$O00000o;

    return-void
.end method

.method public static O000000o()LO0o0oO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LO0o0oO<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LO0o0oOo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO0o0oOo;-><init>(I)V

    new-instance v1, Lo0OOoO0o;

    invoke-direct {v1}, Lo0OOoO0o;-><init>()V

    new-instance v2, Lo0OOoO;

    invoke-direct {v2}, Lo0OOoO;-><init>()V

    invoke-static {v0, v1, v2}, Lo0OOoOO;->O000000o(LO0o0oO;Lo0OOoOO$O000000o;Lo0OOoOO$O00000o;)LO0o0oO;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(ILo0OOoOO$O000000o;)LO0o0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo0OOoOO$O00000o0;",
            ">(I",
            "Lo0OOoOO$O000000o<",
            "TT;>;)",
            "LO0o0oO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LO0o0oOo;

    invoke-direct {v0, p0}, LO0o0oOo;-><init>(I)V

    sget-object p0, Lo0OOoOO;->O000000o:Lo0OOoOO$O00000o;

    invoke-static {v0, p1, p0}, Lo0OOoOO;->O000000o(LO0o0oO;Lo0OOoOO$O000000o;Lo0OOoOO$O00000o;)LO0o0oO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LO0o0oO;Lo0OOoOO$O000000o;Lo0OOoOO$O00000o;)LO0o0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0o0oO<",
            "TT;>;",
            "Lo0OOoOO$O000000o<",
            "TT;>;",
            "Lo0OOoOO$O00000o<",
            "TT;>;)",
            "LO0o0oO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0OOoOO$O00000Oo;

    invoke-direct {v0, p0, p1, p2}, Lo0OOoOO$O00000Oo;-><init>(LO0o0oO;Lo0OOoOO$O000000o;Lo0OOoOO$O00000o;)V

    return-object v0
.end method
