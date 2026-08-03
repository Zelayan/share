.class public LAT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x74d40a8cef15a8L


# instance fields
.field public O000000o:LaY;

.field public O00000Oo:LWX;

.field public O00000o:LaY;

.field public O00000o0:LaY;

.field public O00000oO:LaY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LaY;

    const-string v1, "group_id"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAT$O000000o;->O000000o:LaY;

    new-instance v0, LWX;

    const-string v1, "is_big_fan"

    invoke-direct {v0, v1}, LWX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAT$O000000o;->O00000Oo:LWX;

    new-instance v0, LaY;

    const-string v1, "join_time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAT$O000000o;->O00000o0:LaY;

    new-instance v0, LaY;

    const-string v1, "last_msg_time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAT$O000000o;->O00000o:LaY;

    new-instance v0, LaY;

    const-string v1, "uid"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAT$O000000o;->O00000oO:LaY;

    return-void
.end method
