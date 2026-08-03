.class public LWM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3bfcdc39bac7b0d8L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "error"
    .end annotation
.end field

.field public O00000Oo:Z
    .annotation runtime LooooOO00;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWM;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LWM;->O00000Oo:Z

    return v0
.end method
