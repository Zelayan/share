.class public LOoO0o0$O00000Oo;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LOoO0o0;


# direct methods
.method public constructor <init>(LOoO0o0;)V
    .locals 0

    iput-object p1, p0, LOoO0o0$O00000Oo;->O000000o:LOoO0o0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object v0, LOoO0o0;->O0000O0o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LOoO0o0$O00000Oo;->O000000o:LOoO0o0;

    invoke-virtual {p1}, LOoO0o0;->O00000o()LOoO00oo;

    move-result-object p2

    invoke-virtual {p1, p2}, LOoO0o00;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object v0, LOoO0o0;->O0000O0o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LOoO0o0$O00000Oo;->O000000o:LOoO0o0;

    invoke-virtual {p1}, LOoO0o0;->O00000o()LOoO00oo;

    move-result-object v0

    invoke-virtual {p1, v0}, LOoO0o00;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
