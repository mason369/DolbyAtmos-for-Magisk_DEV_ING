.class public Lcom/atmos/api/DsAccessException;
.super Ljava/lang/Exception;
.source "DsAccessException.java"


# static fields
.field private static final serialVersionUID:J = -0x4a9e159ffdcbfe26L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detail"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method
