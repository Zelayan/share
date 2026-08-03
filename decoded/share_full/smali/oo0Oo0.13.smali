.class public Loo0Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0Oo0;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o0O:Lcom/hengye/share/model/greenrobot/ShareJsonDao;

    new-instance v1, Loo0O00O0;

    iget-object v2, p0, Loo0Oo0;->O000000o:Ljava/lang/String;

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Loo0O00O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhxa;->O00000oo(Ljava/lang/Object;)J

    return-void
.end method
