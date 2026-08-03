.class public LHT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x406e11ba190cd9fL


# instance fields
.field public O000000o:L_X;

.field public O00000Oo:LaY;

.field public O00000o:L_X;

.field public O00000o0:LaY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_X;

    const-string v1, "server_rights"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHT$O000000o;->O000000o:L_X;

    new-instance v0, LaY;

    const-string v1, "server_rights_time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHT$O000000o;->O00000Oo:LaY;

    new-instance v0, LaY;

    const-string v1, "uid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LHT$O000000o;->O00000o0:LaY;

    new-instance v0, L_X;

    const-string v1, "user_allow"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHT$O000000o;->O00000o:L_X;

    return-void
.end method
