.class public final Lo/aFW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lo/aFW$e;->b:Ljava/lang/String;

    .line 156
    iput p2, p0, Lo/aFW$e;->e:I

    .line 157
    iput-object p3, p0, Lo/aFW$e;->d:[B

    return-void
.end method
