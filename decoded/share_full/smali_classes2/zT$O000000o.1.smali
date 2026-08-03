.class public final LzT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x546ec69401caL


# instance fields
.field public O000000o:LfY;

.field public O00000Oo:LfY;

.field public O00000o:LaY;

.field public O00000o0:LaY;

.field public O00000oO:L_X;

.field public O00000oo:L_X;

.field public O0000O0o:L_X;

.field public O0000OOo:LfY;

.field public O0000Oo:LfY;

.field public O0000Oo0:LaY;

.field public O0000OoO:L_X;

.field public O0000Ooo:LfY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfY;

    const-string v1, "color"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O000000o:LfY;

    new-instance v0, LfY;

    const-string v1, "color_dark"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O00000Oo:LfY;

    new-instance v0, LaY;

    const-string v1, "global_message_id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O00000o0:LaY;

    new-instance v0, LaY;

    const-string v1, "group_id"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LzT$O000000o;->O00000o:LaY;

    new-instance v0, L_X;

    const-string v1, "level"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O00000oO:L_X;

    new-instance v0, L_X;

    const-string v1, "local_message_id"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O00000oo:L_X;

    new-instance v0, L_X;

    const-string v1, "remind_type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O0000O0o:L_X;

    new-instance v0, LfY;

    const-string v1, "sender_avatar"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O0000OOo:LfY;

    new-instance v0, LaY;

    const-string v1, "sender_id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O0000Oo0:LaY;

    new-instance v0, LfY;

    const-string v1, "sender_nick"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O0000Oo:LfY;

    new-instance v0, L_X;

    const-string v1, "significant_type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O0000OoO:L_X;

    new-instance v0, LfY;

    const-string v1, "title"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzT$O000000o;->O0000Ooo:LfY;

    return-void
.end method
