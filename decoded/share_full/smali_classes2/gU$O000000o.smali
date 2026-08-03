.class public LgU$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x35471cce0ab69c72L


# instance fields
.field public O000000o:LfY;

.field public O00000Oo:LWX;

.field public O00000o:L_X;

.field public O00000o0:LWX;

.field public O00000oO:L_X;

.field public O00000oo:LfY;

.field public O0000O0o:LfY;

.field public O0000OOo:L_X;

.field public O0000Oo:LfY;

.field public O0000Oo0:LaY;

.field public O0000OoO:L_X;

.field public O0000Ooo:LfY;

.field public O0000o:L_X;

.field public O0000o0:LaY;

.field public O0000o00:L_X;

.field public O0000o0O:LWX;

.field public O0000o0o:L_X;

.field public O0000oO0:L_X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfY;

    const-string v1, "avatar"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O000000o:LfY;

    new-instance v0, LWX;

    const-string v1, "blocked"

    invoke-direct {v0, v1}, LWX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O00000Oo:LWX;

    new-instance v0, LWX;

    const-string v1, "blocked_interactive"

    invoke-direct {v0, v1}, LWX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O00000o0:LWX;

    new-instance v0, L_X;

    const-string v1, "follower"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O00000o:L_X;

    new-instance v0, L_X;

    const-string v1, "following"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O00000oO:L_X;

    new-instance v0, LfY;

    const-string v1, "gender"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O00000oo:LfY;

    new-instance v0, LfY;

    const-string v1, "introduction"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000O0o:LfY;

    new-instance v0, L_X;

    const-string v1, "level"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000OOo:L_X;

    new-instance v0, LaY;

    const-string v1, "like_icon_id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000Oo0:LaY;

    new-instance v0, LfY;

    const-string v1, "nick"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000Oo:LfY;

    new-instance v0, L_X;

    const-string v1, "relationship"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000OoO:L_X;

    new-instance v0, LfY;

    const-string v1, "remark"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000Ooo:LfY;

    new-instance v0, L_X;

    const-string v1, "trash_user"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LgU$O000000o;->O0000o00:L_X;

    new-instance v0, LaY;

    const-string v1, "uid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LgU$O000000o;->O0000o0:LaY;

    new-instance v0, LWX;

    const-string v1, "unsubscribe"

    invoke-direct {v0, v1}, LWX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000o0O:LWX;

    new-instance v0, L_X;

    const-string v1, "verified_type_ext"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000o0o:L_X;

    new-instance v0, L_X;

    const-string v1, "vip"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000o:L_X;

    new-instance v0, L_X;

    const-string v1, "vip_subtype"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgU$O000000o;->O0000oO0:L_X;

    return-void
.end method
