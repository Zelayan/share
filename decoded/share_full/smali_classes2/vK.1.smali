.class public LvK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x64ae9fefc13bb468L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvK;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, LGO;

    iget-object v1, p0, LvK;->O000000o:Ljava/lang/String;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LGO;-><init>(Landroid/content/Context;Ljava/lang/String;LXM;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "file_source"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "pic"

    iput-object p1, v0, LGO;->O0000oo0:Ljava/lang/String;

    const-string p1, "image"

    iput-object p1, v0, LGO;->O0000Ooo:Ljava/lang/String;

    const-string p1, "composer"

    iput-object p1, v0, LGO;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0}, LGO;->O00000Oo()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LvK;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
