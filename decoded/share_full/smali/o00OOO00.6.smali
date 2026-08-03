.class public final Lo00OOO00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Loo0O;


# direct methods
.method public constructor <init>(Loo0O;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo00OOO00;->O00000o0:Loo0O;

    iput p2, p0, Lo00OOO00;->O000000o:I

    iput-object p3, p0, Lo00OOO00;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo00OOO00;->O00000o0:Loo0O;

    iget-object v0, v0, Loo0O;->O00000Oo:Lo00O0Oo0;

    invoke-static {}, Lo00O0o00;->O000000o()Lo00O0o00$O000000o;

    move-result-object v1

    iget v2, p0, Lo00OOO00;->O000000o:I

    iput v2, v1, Lo00O0o00$O000000o;->O000000o:I

    iget-object v2, p0, Lo00OOO00;->O00000Oo:Ljava/lang/String;

    iput-object v2, v1, Lo00O0o00$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Lo00O0o00$O000000o;->O000000o()Lo00O0o00;

    move-result-object v1

    check-cast v0, LooooO0Oo;

    invoke-virtual {v0, v1}, LooooO0Oo;->O000000o(Lo00O0o00;)V

    return-void
.end method
