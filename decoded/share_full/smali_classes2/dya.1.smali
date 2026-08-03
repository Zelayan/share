.class public Ldya;
.super Ljava/lang/Object;

# interfaces
.implements LWxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldya$O00000o0;,
        Ldya$O00000Oo;,
        Ldya$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LWxa$O00000o;

.field public O00000Oo:LWxa$O00000oO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldya$O00000Oo;

    invoke-direct {v0}, Ldya$O00000Oo;-><init>()V

    iput-object v0, p0, Ldya;->O000000o:LWxa$O00000o;

    new-instance v0, Ldya$O00000o0;

    invoke-direct {v0}, Ldya$O00000o0;-><init>()V

    iput-object v0, p0, Ldya;->O00000Oo:LWxa$O00000oO;

    return-void
.end method

.method public static O000000o(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method
