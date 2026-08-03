.class public LQT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xd8227bd028bfef4L


# instance fields
.field public O000000o:LfY;

.field public O00000Oo:LaY;

.field public O00000o:LfY;

.field public O00000o0:L_X;

.field public O00000oO:L_X;

.field public O00000oo:LfY;

.field public O0000O0o:LfY;

.field public O0000OOo:L_X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfY;

    const-string v1, "avatar_large"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQT$O000000o;->O000000o:LfY;

    new-instance v0, LaY;

    const-string v1, "id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQT$O000000o;->O00000Oo:LaY;

    new-instance v0, L_X;

    const-string v1, "local_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LQT$O000000o;->O00000o0:L_X;

    new-instance v0, LfY;

    const-string v1, "name"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQT$O000000o;->O00000o:LfY;

    new-instance v0, L_X;

    const-string v1, "number"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQT$O000000o;->O00000oO:L_X;

    new-instance v0, LfY;

    const-string v1, "profile_image_url"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQT$O000000o;->O00000oo:LfY;

    new-instance v0, LfY;

    const-string v1, "remark"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQT$O000000o;->O0000O0o:LfY;

    new-instance v0, L_X;

    const-string v1, "type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQT$O000000o;->O0000OOo:L_X;

    return-void
.end method
