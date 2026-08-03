.class public final Lo0o0ooo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0ooOO;


# static fields
.field public static final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo0o0ooo0;->O000000o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0oOoo0;)Lo0o0ooOO$O000000o;
    .locals 2

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    sget-object v1, Lo0oOoOoO;->O0000ooO:Lo0oOoOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lo0o0ooOO;->O000000o:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_0
    check-cast p1, Lo0oOoOo;

    iget-object p1, p1, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast p1, Lo0oO0oO;

    iget-object p1, p1, Lo0oO0oO;->O00000Oo:Ljava/lang/String;

    sget-object v0, Lo0o0ooo0;->O000000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    sget-object v0, Lo0o0ooo0;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x5

    const-string v0, "SessionPropertiesParamsDropRule"

    const-string v1, "MaxSessionPropertiesParams exceeded: 10"

    invoke-static {p1, v0, v1}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo0o0ooOO;->O0000OOo:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_1
    sget-object v0, Lo0o0ooo0;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo0o0ooOO;->O000000o:Lo0o0ooOO$O000000o;

    return-object p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lo0o0ooo0;->O000000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
