.class public LyT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xbccd0d637942a89L


# instance fields
.field public O000000o:L_X;

.field public O00000Oo:LfY;

.field public O00000o:LfY;

.field public O00000o0:L_X;

.field public O00000oO:LaY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_X;

    const-string v1, "error_code"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LyT$O000000o;->O000000o:L_X;

    new-instance v0, LfY;

    const-string v1, "error_msg"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LyT$O000000o;->O00000Oo:LfY;

    new-instance v0, L_X;

    const-string v1, "message_id"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LyT$O000000o;->O00000o0:L_X;

    new-instance v0, LfY;

    const-string v1, "notice_only_read"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LyT$O000000o;->O00000o:LfY;

    new-instance v0, LaY;

    const-string v1, "session"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LyT$O000000o;->O00000oO:LaY;

    return-void
.end method
