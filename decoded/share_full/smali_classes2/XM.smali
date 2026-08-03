.class public LXM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXM$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7e095b8d20313d68L


# instance fields
.field public O000000o:LtK;
    .annotation runtime LooooOO00;
        value = "cookie"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LXM$O000000o;
    .annotation runtime LooooOO00;
        value = "oauth2.0"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "switch_unread_feed"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:LmL;
    .annotation runtime LooooOO00;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXM$O000000o;

    invoke-direct {v0}, LXM$O000000o;-><init>()V

    iput-object v0, p0, LXM;->O00000o:LXM$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXM;->O00000o:LXM$O000000o;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, LXM$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LXM;->O00000o:LXM$O000000o;

    iput-object p1, v0, LXM$O000000o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(LmL;)V
    .locals 0

    iput-object p1, p0, LXM;->O0000OOo:LmL;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXM;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LXM;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXM;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXM;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()LmL;
    .locals 1

    iget-object v0, p0, LXM;->O0000OOo:LmL;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
