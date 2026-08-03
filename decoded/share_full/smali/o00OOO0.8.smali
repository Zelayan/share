.class public final Lo00OOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/lang/Exception;

.field public final synthetic O00000Oo:Loo0O;


# direct methods
.method public constructor <init>(Loo0O;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lo00OOO0;->O00000Oo:Loo0O;

    iput-object p2, p0, Lo00OOO0;->O000000o:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo00OOO0;->O000000o:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error acknowledge purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo00OOO0;->O00000Oo:Loo0O;

    iget-object v0, v0, Loo0O;->O00000Oo:Lo00O0Oo0;

    sget-object v1, Lo00OO00o;->O0000o0:Lo00O0o00;

    check-cast v0, LooooO0Oo;

    invoke-virtual {v0, v1}, LooooO0Oo;->O000000o(Lo00O0o00;)V

    return-void
.end method
