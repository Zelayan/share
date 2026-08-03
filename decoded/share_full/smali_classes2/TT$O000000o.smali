.class public LTT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x13cf3022bad10e12L


# instance fields
.field public O000000o:L_X;

.field public O00000Oo:LaY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_X;

    const-string v1, "message_id"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LTT$O000000o;->O000000o:L_X;

    new-instance v0, LaY;

    const-string v1, "session"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LTT$O000000o;->O00000Oo:LaY;

    return-void
.end method
