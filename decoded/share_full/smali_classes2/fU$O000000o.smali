.class public LfU$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x37dda4c2132L


# instance fields
.field public O000000o:L_X;

.field public O00000Oo:LaY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_X;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LfU$O000000o;->O000000o:L_X;

    new-instance v0, LaY;

    const-string v1, "version"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LfU$O000000o;->O00000Oo:LaY;

    return-void
.end method
