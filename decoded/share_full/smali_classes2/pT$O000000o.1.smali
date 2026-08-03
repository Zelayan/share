.class public LpT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x434e27e80eb7936dL


# instance fields
.field public O000000o:LfY;

.field public O00000Oo:LaY;

.field public O00000o:LaY;

.field public O00000o0:L_X;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfY;

    const-string v1, "content"

    invoke-direct {v0, v1}, LfY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LpT$O000000o;->O000000o:LfY;

    new-instance v0, LaY;

    const-string v1, "session_id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LpT$O000000o;->O00000Oo:LaY;

    new-instance v0, L_X;

    const-string v1, "type"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LpT$O000000o;->O00000o0:L_X;

    new-instance v0, LaY;

    const-string v1, "time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LpT$O000000o;->O00000o:LaY;

    return-void
.end method
