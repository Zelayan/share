.class public LET$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LET;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LfY;

.field public O00000Oo:LfY;

.field public O00000o:L_X;

.field public O00000o0:LfY;

.field public O00000oO:LaY;

.field public O00000oo:L_X;

.field public O0000O0o:LaY;

.field public O0000OOo:LaY;

.field public O0000Oo0:L_X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfY;

    const-string v1, "content"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LET$O000000o;->O000000o:LfY;

    new-instance v0, LfY;

    const-string v1, "content_data"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LET$O000000o;->O00000Oo:LfY;

    new-instance v0, LfY;

    const-string v1, "content_template"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LET$O000000o;->O00000o0:LfY;

    new-instance v0, L_X;

    const-string v1, "feature"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LET$O000000o;->O00000o:L_X;

    new-instance v0, LaY;

    const-string v1, "group_id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LET$O000000o;->O00000oO:LaY;

    new-instance v0, L_X;

    const-string v1, "local_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LET$O000000o;->O00000oo:L_X;

    new-instance v0, LaY;

    const-string v1, "time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LET$O000000o;->O0000O0o:LaY;

    new-instance v0, LaY;

    const-string v1, "tips_id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LET$O000000o;->O0000OOo:LaY;

    new-instance v0, L_X;

    const-string v1, "type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LET$O000000o;->O0000Oo0:L_X;

    return-void
.end method
