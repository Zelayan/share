.class public Lcd;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0o0oOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcd;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0o0oOO;

    iget-object v0, p0, Lcd;->O000000o:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o0(Ljava/lang/String;)LOl;

    move-result-object v0

    invoke-virtual {v0}, LOl;->O0000o00()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loo0O00;->O000000o(Loo0o0oOO;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcd;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LGz;->O000000o(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
