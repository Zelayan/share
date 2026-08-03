.class public LmT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x31bd2f741c127d18L


# instance fields
.field public O000000o:LfY;

.field public O00000Oo:LaY;

.field public O00000o:LaY;

.field public O00000o0:LfY;

.field public O00000oO:L_X;

.field public O00000oo:LfY;

.field public O0000O0o:LaY;

.field public O0000OOo:LfY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfY;

    const-string v1, "filename"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LmT$O000000o;->O000000o:LfY;

    new-instance v0, LaY;

    const-string v1, "first"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LmT$O000000o;->O00000Oo:LaY;

    new-instance v0, LfY;

    const-string v1, "id"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LmT$O000000o;->O00000o0:LfY;

    new-instance v0, LaY;

    const-string v1, "last"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LmT$O000000o;->O00000o:LaY;

    new-instance v0, L_X;

    const-string v1, "message_id"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LmT$O000000o;->O00000oO:L_X;

    new-instance v0, LfY;

    const-string v1, "md5"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LmT$O000000o;->O00000oo:LfY;

    new-instance v0, LaY;

    const-string v1, "file_size"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LmT$O000000o;->O0000O0o:LaY;

    new-instance v0, LfY;

    const-string v1, "uuid"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LmT$O000000o;->O0000OOo:LfY;

    return-void
.end method
