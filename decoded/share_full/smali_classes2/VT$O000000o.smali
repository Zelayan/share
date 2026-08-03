.class public LVT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x16d951bed2575bdbL


# instance fields
.field public O000000o:L_X;

.field public O00000Oo:L_X;

.field public O00000o:LaY;

.field public O00000o0:LaY;

.field public O00000oO:L_X;

.field public O00000oo:L_X;

.field public O0000O0o:LaY;

.field public O0000OOo:LaY;

.field public O0000Oo:LaY;

.field public O0000Oo0:LaY;

.field public O0000OoO:LaY;

.field public O0000Ooo:LaY;

.field public O0000o:LaY;

.field public O0000o0:L_X;

.field public O0000o00:LfY;

.field public O0000o0O:L_X;

.field public O0000o0o:L_X;

.field public O0000oO0:L_X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_X;

    const/4 v1, 0x1

    const-string v2, "access_times"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LVT$O000000o;->O000000o:L_X;

    new-instance v0, L_X;

    const-string v2, "api_unread_count"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O00000Oo:L_X;

    new-instance v0, LaY;

    const-string v2, "api_unread_update_time"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O00000o0:LaY;

    new-instance v0, LaY;

    const-string v2, "burn_time"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LVT$O000000o;->O00000o:LaY;

    new-instance v0, L_X;

    const-string v2, "following"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LVT$O000000o;->O00000oO:L_X;

    new-instance v0, L_X;

    const-string v2, "im_unread_count"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O00000oo:L_X;

    new-instance v0, LaY;

    const-string v2, "im_unread_update_time"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O0000O0o:LaY;

    new-instance v0, LaY;

    const-string v2, "last_message_id"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O0000OOo:LaY;

    new-instance v0, LaY;

    const-string v2, "update_time"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O0000Oo0:LaY;

    new-instance v0, LaY;

    const-string v2, "parent_sessionid"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LVT$O000000o;->O0000Oo:LaY;

    new-instance v0, LaY;

    const-string v2, "priority"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LVT$O000000o;->O0000OoO:LaY;

    new-instance v0, LaY;

    const-string v2, "session_id"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O0000Ooo:LaY;

    new-instance v0, LfY;

    const-string v2, "session_tag_json"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O0000o00:LfY;

    new-instance v0, L_X;

    const-string v2, "type"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O0000o0:L_X;

    new-instance v0, L_X;

    const-string v2, "significant_unread_count"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVT$O000000o;->O0000o0O:L_X;

    new-instance v0, L_X;

    const-string v2, "tabs"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LVT$O000000o;->O0000o0o:L_X;

    new-instance v0, LaY;

    const-string v2, "temp_priority"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LVT$O000000o;->O0000o:LaY;

    new-instance v0, L_X;

    const-string v2, "wallpaper_id"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LVT$O000000o;->O0000oO0:L_X;

    return-void
.end method
