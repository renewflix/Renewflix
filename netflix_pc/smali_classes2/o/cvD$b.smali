.class final Lo/cvD$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic b:Lo/cvD;


# direct methods
.method private constructor <init>(Lo/cvD;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/cvD$b;->b:Lo/cvD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cvD;B)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lo/cvD$b;-><init>(Lo/cvD;)V

    return-void
.end method
