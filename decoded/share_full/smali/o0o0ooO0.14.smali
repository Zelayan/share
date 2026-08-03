.class public final Lo0o0ooO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0ooOO;


# instance fields
.field public O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0o0ooO0;->O000000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0oOoo0;)Lo0o0ooOO$O000000o;
    .locals 4

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    sget-object v1, Lo0oOoOoO;->O00000Oo:Lo0oOoOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo0o0ooOO$O000000o;

    sget-object v0, Lo0o0ooOO$O00000Oo;->O000000o:Lo0o0ooOO$O00000Oo;

    iget v1, p0, Lo0o0ooO0;->O000000o:I

    new-instance v2, Lo0oO0o00;

    new-instance v3, Lo0oO0o0;

    invoke-direct {v3, v1}, Lo0oO0o0;-><init>(I)V

    invoke-direct {v2, v3}, Lo0oO0o00;-><init>(Lo0oOoOOo;)V

    invoke-direct {p1, v0, v2}, Lo0o0ooOO$O000000o;-><init>(Lo0o0ooOO$O00000Oo;Lo0oOoo0;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    sget-object v1, Lo0oOoOoO;->O0000OOo:Lo0oOoOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lo0o0ooOO;->O000000o:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_1
    check-cast p1, Lo0oOoOo;

    iget-object p1, p1, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast p1, Lo0oO00o;

    sget-object v0, Lo0oo0OO;->O000000o:Lo0oo0OO;

    iget-object v0, v0, Lo0oo0OO;->O00000o:Ljava/lang/String;

    iget-object p1, p1, Lo0oO00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo0o0ooOO;->O000000o:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_2
    iget p1, p0, Lo0o0ooO0;->O000000o:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lo0o0ooO0;->O000000o:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_3

    sget-object p1, Lo0o0ooOO;->O00000oo:Lo0o0ooOO$O000000o;

    return-object p1

    :cond_3
    sget-object p1, Lo0o0ooOO;->O000000o:Lo0o0ooOO$O000000o;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0o0ooO0;->O000000o:I

    return-void
.end method
