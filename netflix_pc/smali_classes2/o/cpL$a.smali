.class final Lo/cpL$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lo/cpL$a;-><init>()V

    return-void
.end method

.method static synthetic b(Lo/cpL$a;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lo/cpL$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lo/cpL$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 189
    iput-object p1, p0, Lo/cpL$a;->b:Ljava/lang/String;

    return-object p1
.end method
