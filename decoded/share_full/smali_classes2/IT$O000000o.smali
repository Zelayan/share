.class public LIT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1e6c9f3778eeab34L


# instance fields
.field public O000000o:LaY;

.field public O00000Oo:LfY;

.field public O00000o:LfY;

.field public O00000o0:LfY;

.field public O00000oO:LfY;

.field public O00000oo:LfY;

.field public O0000O0o:LfY;

.field public O0000OOo:L_X;

.field public O0000Oo:L_X;

.field public O0000Oo0:L_X;

.field public O0000OoO:LfY;

.field public O0000Ooo:L_X;

.field public O0000o:LfY;

.field public O0000o0:L_X;

.field public O0000o00:LfY;

.field public O0000o0O:L_X;

.field public O0000o0o:L_X;

.field public O0000oO:L_X;

.field public O0000oO0:LfY;

.field public O0000oOO:LaY;

.field public O0000oOo:LfY;

.field public O0000oo:L_X;

.field public O0000oo0:LfY;

.field public O0000ooO:LaY;

.field public O0000ooo:LfY;

.field public O000O00o:L_X;

.field public O000O0OO:LaY;

.field public O000O0Oo:L_X;

.field public O000O0o:LaY;

.field public O000O0o0:LaY;

.field public O000O0oO:LaY;

.field public O000O0oo:L_X;

.field public O000OO:L_X;

.field public O000OO00:LfY;

.field public O000OO0o:LfY;

.field public O000OOOo:LfY;

.field public O000OOo0:LfY;

.field public O00oOoOo:L_X;

.field public O00oOooO:LWX;

.field public O00oOooo:LaY;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LaY;

    const/4 v1, 0x1

    const-string v2, "burn_time"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O000000o:LaY;

    new-instance v0, LfY;

    const-string v2, "card_info"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O00000Oo:LfY;

    new-instance v0, LfY;

    const-string v2, "comment"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O00000o0:LfY;

    new-instance v0, LfY;

    const-string v2, "content"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O00000o:LfY;

    new-instance v0, LfY;

    const-string v2, "content_data"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O00000oO:LfY;

    new-instance v0, LfY;

    const-string v2, "content_template"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O00000oo:LfY;

    new-instance v0, LfY;

    const-string v2, "feed_info"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000O0o:LfY;

    new-instance v0, L_X;

    const-string v2, "flags"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000OOo:L_X;

    new-instance v0, L_X;

    const-string v2, "have_read"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O0000Oo0:L_X;

    new-instance v0, L_X;

    const-string v2, "have_read_success"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O0000Oo:L_X;

    new-instance v0, LfY;

    const-string v2, "icon"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000OoO:LfY;

    new-instance v0, L_X;

    const-string v2, "icon_pos"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000Ooo:L_X;

    new-instance v0, LfY;

    const-string v2, "is_already_play"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000o00:LfY;

    new-instance v0, L_X;

    const-string v2, "is_important"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000o0:L_X;

    new-instance v0, L_X;

    const-string v2, "is_penetrate"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O0000o0O:L_X;

    new-instance v0, L_X;

    const-string v2, "keyword_focus_success"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O0000o0o:L_X;

    new-instance v0, LfY;

    const-string v2, "keywords_extra"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000o:LfY;

    new-instance v0, LfY;

    const-string v2, "latitude"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000oO0:LfY;

    new-instance v0, L_X;

    const-string v2, "id"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O0000oO:L_X;

    new-instance v0, LaY;

    const-string v2, "time"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000oOO:LaY;

    new-instance v0, LfY;

    const-string v2, "location_address"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000oOo:LfY;

    new-instance v0, LfY;

    const-string v2, "longitude"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000oo0:LfY;

    new-instance v0, L_X;

    const-string v2, "content_type"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000oo:L_X;

    new-instance v0, LaY;

    const-string v2, "global_id"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O0000ooO:LaY;

    new-instance v0, LfY;

    const-string v2, "offset"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000ooo:LfY;

    new-instance v0, LWX;

    const-string v2, "outgoing"

    invoke-direct {v0, v2}, LWX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O00oOooO:LWX;

    new-instance v0, LaY;

    const-string v2, "parent_sessionid"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O00oOooo:LaY;

    new-instance v0, L_X;

    const-string v2, "read_count"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000O00o:L_X;

    new-instance v0, LaY;

    const-string v2, "read_start_time"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O000O0OO:LaY;

    new-instance v0, L_X;

    const-string v2, "read_state"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O000O0Oo:L_X;

    new-instance v0, L_X;

    const-string v2, "recall_status"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O00oOoOo:L_X;

    new-instance v0, LaY;

    const-string v2, "sender_id"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000O0o0:LaY;

    new-instance v0, LaY;

    const-string v2, "session_id"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000O0o:LaY;

    new-instance v0, LaY;

    const-string v2, "source_msg_id"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000O0oO:LaY;

    new-instance v0, L_X;

    const-string v2, "state"

    invoke-direct {v0, v2}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000O0oo:L_X;

    new-instance v0, LfY;

    const-string v2, "story_info"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000OO00:LfY;

    new-instance v0, LfY;

    const-string v2, "story_union_id"

    invoke-direct {v0, v2}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000OO0o:LfY;

    new-instance v0, L_X;

    const-string v2, "subtype"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O000OO:L_X;

    new-instance v0, LfY;

    const-string v1, "title"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000OOOo:LfY;

    new-instance v0, LfY;

    const-string v1, "url_struct"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O000OOo0:LfY;

    return-void
.end method
