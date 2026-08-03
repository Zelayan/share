.class public LDT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x22e7b852b472L


# instance fields
.field public O000000o:LfY;

.field public O00000Oo:LfY;

.field public O00000o:LfY;

.field public O00000o0:LfY;

.field public O00000oO:LfY;

.field public O00000oo:LfY;

.field public O0000O0o:LfY;

.field public O0000OOo:LaY;

.field public O0000Oo:LfY;

.field public O0000Oo0:LaY;

.field public O0000OoO:L_X;

.field public O0000Ooo:LfY;

.field public O0000o:L_X;

.field public O0000o0:LaY;

.field public O0000o00:LfY;

.field public O0000o0O:LWX;

.field public O0000o0o:LfY;

.field public O0000oO:LaY;

.field public O0000oO0:L_X;

.field public O0000oOO:L_X;

.field public O0000oOo:LaY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfY;

    const-string v1, "action"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O000000o:LfY;

    new-instance v0, LfY;

    const-string v1, "content"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O00000Oo:LfY;

    new-instance v0, LfY;

    const-string v1, "content_normal"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O00000o0:LfY;

    new-instance v0, LfY;

    const-string v1, "content_touched"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O00000o:LfY;

    new-instance v0, LfY;

    const-string v1, "event_normal"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O00000oO:LfY;

    new-instance v0, LfY;

    const-string v1, "event_touched"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O00000oo:LfY;

    new-instance v0, LfY;

    const-string v1, "ext_params"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000O0o:LfY;

    new-instance v0, LaY;

    const-string v1, "from_uid"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000OOo:LaY;

    new-instance v0, LaY;

    const-string v1, "group_id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000Oo0:LaY;

    new-instance v0, LfY;

    const-string v1, "icons"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000Oo:LfY;

    new-instance v0, L_X;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LDT$O000000o;->O0000OoO:L_X;

    new-instance v0, LfY;

    const-string v1, "item_action"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000Ooo:LfY;

    new-instance v0, LfY;

    const-string v1, "link"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000o00:LfY;

    new-instance v0, LaY;

    const-string v1, "mid"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000o0:LaY;

    new-instance v0, LWX;

    const-string v1, "need_bk"

    invoke-direct {v0, v1}, LWX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000o0O:LWX;

    new-instance v0, LfY;

    const-string v1, "need_warning"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000o0o:LfY;

    new-instance v0, L_X;

    const-string v1, "status"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000o:L_X;

    new-instance v0, L_X;

    const-string v1, "subtype"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000oO0:L_X;

    new-instance v0, LaY;

    const-string v1, "time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000oO:LaY;

    new-instance v0, L_X;

    const-string v1, "type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000oOO:L_X;

    new-instance v0, LaY;

    const-string v1, "uid"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDT$O000000o;->O0000oOo:LaY;

    return-void
.end method
