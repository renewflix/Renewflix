.class public final Lo/BA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 286
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/BA;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Void;
    .locals 1

    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/BA;->c:Ljava/lang/Object;

    return-object v0
.end method
