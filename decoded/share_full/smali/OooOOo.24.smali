.class public LOooOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOOoO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooOOoO;


# direct methods
.method public constructor <init>(LOooOOoO;)V
    .locals 0

    iput-object p1, p0, LOooOOo;->O000000o:LOooOOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LOooOOo;->O000000o:LOooOOoO;

    iget-object p1, p1, LOooOOoO;->O00000Oo:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, LOooOOo;->O000000o:LOooOOoO;

    iget-object p1, p1, LOooOOoO;->O00000o0:LOooOOoo;

    invoke-static {p1}, LOooOOoo;->O00000Oo(LOooOOoo;)LOooO00;

    move-result-object p1

    const-string p2, "net"

    const-string v0, "SSLDenied"

    const-string v1, "2"

    invoke-static {p1, p2, v0, v1}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo000oO0O;->O000000o()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo000oO0O;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LOooOOo;->O000000o:LOooOOoO;

    iget-object p1, p1, LOooOOoO;->O000000o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
