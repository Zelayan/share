.class public LST$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xd8227bd028bfef4L


# instance fields
.field public O000000o:L_X;

.field public O00000Oo:LfY;

.field public O00000o:LfY;

.field public O00000o0:LfY;

.field public O00000oO:LaY;

.field public O00000oo:LfY;

.field public O0000O0o:LaY;

.field public O0000OOo:L_X;

.field public O0000Oo:LfY;

.field public O0000Oo0:LfY;

.field public O0000OoO:LfY;

.field public O0000Ooo:LaY;

.field public O0000o00:L_X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_X;

    const-string v1, "animation_length"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O000000o:L_X;

    new-instance v0, LfY;

    const-string v1, "animation_url"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O00000Oo:LfY;

    new-instance v0, LfY;

    const-string v1, "biz_types"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O00000o0:LfY;

    new-instance v0, LfY;

    const-string v1, "button_url"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O00000o:LfY;

    new-instance v0, LaY;

    const-string v1, "etime"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O00000oO:LaY;

    new-instance v0, LfY;

    const-string v1, "gids"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O00000oo:LfY;

    new-instance v0, LaY;

    const-string v1, "id"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LST$O000000o;->O0000O0o:LaY;

    new-instance v0, L_X;

    const-string v1, "is_download"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LST$O000000o;->O0000OOo:L_X;

    new-instance v0, LfY;

    const-string v1, "key"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O0000Oo0:LfY;

    new-instance v0, LfY;

    const-string v1, "local_animation_url"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O0000Oo:LfY;

    new-instance v0, LfY;

    const-string v1, "local_button_url"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O0000OoO:LfY;

    new-instance v0, LaY;

    const-string v1, "stime"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O0000Ooo:LaY;

    new-instance v0, L_X;

    const-string v1, "type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LST$O000000o;->O0000o00:L_X;

    return-void
.end method
