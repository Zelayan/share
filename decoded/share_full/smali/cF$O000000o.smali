.class public LcF$O000000o;
.super Ljava/net/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/net/PasswordAuthentication;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LbF;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    new-instance p3, Ljava/net/PasswordAuthentication;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    iput-object p3, p0, LcF$O000000o;->O000000o:Ljava/net/PasswordAuthentication;

    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LcF$O000000o;->O000000o:Ljava/net/PasswordAuthentication;

    return-object v0
.end method
