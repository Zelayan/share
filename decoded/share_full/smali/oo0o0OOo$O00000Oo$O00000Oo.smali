.class public Loo0o0OOo$O00000Oo$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0o0OOo$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "remark"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "avatar_large"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Looo0oOO;
    .locals 4

    new-instance v0, Looo0oOO;

    invoke-direct {v0}, Looo0oOO;-><init>()V

    iget-object v1, p0, Loo0o0OOo$O00000Oo$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Looo0oOO;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Looo0oOO;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0OOo$O00000Oo$O00000Oo;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "/crop.*./"

    const-string v3, "/crop.0.0.960.960.180/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Looo0oOO;->O000000o(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Loo0o0OOo$O00000Oo$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Looo0oOO;->O00000oo(Ljava/lang/String;)V

    return-object v0
.end method
