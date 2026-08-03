.class public final Lo00OO0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lo00O0o0o$O000000o;

.field public final synthetic O00000Oo:Lo00OO0OO;


# direct methods
.method public constructor <init>(Lo00OO0OO;Lo00O0o0o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo00OO0o;->O00000Oo:Lo00OO0OO;

    iput-object p2, p0, Lo00OO0o;->O000000o:Lo00O0o0o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo00OO0o;->O00000Oo:Lo00OO0OO;

    iget-object v0, v0, Lo00OO0OO;->O00000o:Lo00O0o;

    invoke-static {}, Lo00O0o00;->O000000o()Lo00O0o00$O000000o;

    move-result-object v1

    iget-object v2, p0, Lo00OO0o;->O000000o:Lo00O0o0o$O000000o;

    iget v3, v2, Lo00O0o0o$O000000o;->O00000Oo:I

    iput v3, v1, Lo00O0o00$O000000o;->O000000o:I

    iget-object v2, v2, Lo00O0o0o$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v2, v1, Lo00O0o00$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Lo00O0o00$O000000o;->O000000o()Lo00O0o00;

    move-result-object v1

    iget-object v2, p0, Lo00OO0o;->O000000o:Lo00O0o0o$O000000o;

    iget-object v2, v2, Lo00O0o0o$O000000o;->O000000o:Ljava/util/List;

    check-cast v0, LooooO0o0;

    invoke-virtual {v0, v1, v2}, LooooO0o0;->O000000o(Lo00O0o00;Ljava/util/List;)V

    return-void
.end method
