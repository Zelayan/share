.class public LBT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x588b63cb42e15beeL


# instance fields
.field public O000000o:L_X;

.field public O00000Oo:LaY;

.field public O00000o:L_X;

.field public O00000o0:LfY;

.field public O00000oO:LfY;

.field public O00000oo:L_X;

.field public O0000O0o:L_X;

.field public O0000OOo:LfY;

.field public O0000Oo:LaY;

.field public O0000Oo0:LaY;

.field public O0000OoO:LaY;

.field public O0000Ooo:LfY;

.field public O0000o:LaY;

.field public O0000o0:LaY;

.field public O0000o00:L_X;

.field public O0000o0O:LfY;

.field public O0000o0o:LfY;

.field public O0000oO:LfY;

.field public O0000oO0:LfY;

.field public O0000oOO:L_X;

.field public O0000oOo:LfY;

.field public O0000oo:L_X;

.field public O0000oo0:LaY;

.field public O0000ooO:LfY;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_X;

    const-string v1, "affi_type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, L_X;->O0000O0o:I

    iput-object v0, p0, LBT$O000000o;->O000000o:L_X;

    new-instance v0, LaY;

    const-string v1, "affiliation"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O00000Oo:LaY;

    new-instance v0, LfY;

    const-string v1, "avatar"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O00000o0:LfY;

    new-instance v0, L_X;

    const-string v1, "current_member_count"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O00000o:L_X;

    new-instance v0, LfY;

    const-string v1, "emeccs"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, v0, LfY;->O0000O0o:Ljava/lang/String;

    iput-object v0, p0, LBT$O000000o;->O00000oO:LfY;

    new-instance v0, L_X;

    const-string v2, "flags"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O00000oo:L_X;

    new-instance v0, L_X;

    const-string v2, "group_type"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v0, L_X;->O0000O0o:I

    iput-object v0, p0, LBT$O000000o;->O0000O0o:L_X;

    new-instance v0, LfY;

    const-string v3, "group_url"

    invoke-direct {v0, v3}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000OOo:LfY;

    new-instance v0, LaY;

    const/4 v3, 0x2

    const-string v4, "id"

    invoke-direct {v0, v4, v3}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LBT$O000000o;->O0000Oo0:LaY;

    new-instance v0, LaY;

    const-string v3, "join_time"

    invoke-direct {v0, v3}, LaY;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, LaY;->O0000O0o:J

    iput-object v0, p0, LBT$O000000o;->O0000Oo:LaY;

    new-instance v0, LaY;

    const-string v3, "like_icon_id"

    invoke-direct {v0, v3}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000OoO:LaY;

    new-instance v0, LfY;

    const-string v3, "managers"

    invoke-direct {v0, v3}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LfY;->O0000O0o:Ljava/lang/String;

    iput-object v0, p0, LBT$O000000o;->O0000Ooo:LfY;

    new-instance v0, L_X;

    const-string v1, "max_member_count"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000o00:L_X;

    new-instance v0, LaY;

    const-string v1, "modified_time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000o0:LaY;

    new-instance v0, LfY;

    const-string v1, "name"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000o0O:LfY;

    new-instance v0, LfY;

    const-string v1, "nick_change_last_time"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000o0o:LfY;

    new-instance v0, LaY;

    const-string v1, "owner"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000o:LaY;

    new-instance v0, LfY;

    const-string v1, "page_objectid"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000oO0:LfY;

    new-instance v0, LfY;

    const-string v1, "pinyin"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000oO:LfY;

    new-instance v0, LfY;

    const-string v1, "round_avatar_large"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v0, LfY;

    const-string v1, "round_profile_image_url"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v0, L_X;

    const-string v1, "super_group_type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput v2, v0, L_X;->O0000O0o:I

    iput-object v0, p0, LBT$O000000o;->O0000oOO:L_X;

    new-instance v0, LfY;

    const-string v1, "topcards_json"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000oOo:LfY;

    new-instance v0, LaY;

    const-string v1, "update_time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000oo0:LaY;

    new-instance v0, L_X;

    const-string v1, "validate_type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput v2, v0, L_X;->O0000O0o:I

    iput-object v0, p0, LBT$O000000o;->O0000oo:L_X;

    new-instance v0, LfY;

    const-string v1, "verify_json"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBT$O000000o;->O0000ooO:LfY;

    return-void
.end method
