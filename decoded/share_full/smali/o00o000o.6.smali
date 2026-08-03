.class public Lo00o000o;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Lo00o00;


# direct methods
.method public constructor <init>(Lo00o00;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo00o000o;->O00000Oo:Lo00o00;

    iput-object p2, p0, Lo00o000o;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lo00o000o;->O00000Oo:Lo00o00;

    iget-object v0, p0, Lo00o000o;->O000000o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo00o00;->O000000o(Landroid/content/Context;)V

    return-void
.end method
