.class public final LOoo0o0o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoo0o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:I

.field public final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoo0o0o$O000000o;->O000000o:Ljava/lang/String;

    iput p2, p0, LOoo0o0o$O000000o;->O00000Oo:I

    iput-object p3, p0, LOoo0o0o$O000000o;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(LOoo0o0o$O000000o;)LSxa;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    const-string v2, "pn"

    iget-object v3, p0, LOoo0o0o$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "v"

    iget v3, p0, LOoo0o0o$O000000o;->O00000Oo:I

    invoke-virtual {v1, v2, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v2, "pk"

    iget-object p0, p0, LOoo0o0o$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LOoo0o0o$O000000o;->O000000o(LOoo0o0o$O000000o;)LSxa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
